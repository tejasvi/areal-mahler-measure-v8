import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5410 of the areal U4b tiling (K): leaves 10820 .. 10821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5410 :
    leavesOK ctxLitU 191275000000 1 ((leaves.drop 10820).take 2) 191325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
