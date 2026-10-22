import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2143 of the areal U4b tiling (K): leaves 4286 .. 4287. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2143 :
    leavesOK ctxLitU 125000000000 2 ((leaves.drop 4286).take 2) 125050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
