import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8770 of the areal U4b tiling (K): leaves 17540 .. 17541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8770 :
    leavesOK ctxLitU 194525000000 0 ((leaves.drop 17540).take 2) 194575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
