import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 468 of the areal U4b tiling (K): leaves 936 .. 937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0468 :
    leavesOK ctxLitU 45675000000 3 ((leaves.drop 936).take 2) 22875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
