import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8570 of the areal U4b tiling (K): leaves 17140 .. 17141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8570 :
    leavesOK ctxLitU 184525000000 0 ((leaves.drop 17140).take 2) 184575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
