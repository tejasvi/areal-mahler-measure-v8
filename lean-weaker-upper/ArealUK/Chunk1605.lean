import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1605 of the areal U4b tiling (K): leaves 3210 .. 3211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1605 :
    leavesOK ctxLitU 166350000000 3 ((leaves.drop 3210).take 2) 166400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
