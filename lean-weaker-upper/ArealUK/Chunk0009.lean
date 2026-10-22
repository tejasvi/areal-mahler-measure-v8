import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 9 of the areal U4b tiling (K): leaves 18 .. 19. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0009 :
    leavesOK ctxLitU 13100000000 3 ((leaves.drop 18).take 2) 6575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
