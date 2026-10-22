import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4445 of the areal U4b tiling (K): leaves 8890 .. 8891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4445 :
    leavesOK ctxLitU 291700000000 2 ((leaves.drop 8890).take 2) 291750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
