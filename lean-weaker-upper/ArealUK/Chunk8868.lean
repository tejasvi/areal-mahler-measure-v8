import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8868 of the areal U4b tiling (K): leaves 17736 .. 17737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8868 :
    leavesOK ctxLitU 199425000000 0 ((leaves.drop 17736).take 2) 199475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
