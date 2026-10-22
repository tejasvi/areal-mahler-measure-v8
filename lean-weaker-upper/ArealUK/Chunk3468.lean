import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3468 of the areal U4b tiling (K): leaves 6936 .. 6937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3468 :
    leavesOK ctxLitU 232850000000 2 ((leaves.drop 6936).take 2) 232900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
