import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4577 of the areal U4b tiling (K): leaves 9154 .. 9155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4577 :
    leavesOK ctxLitU 75750000000 0 ((leaves.drop 9154).take 2) 75800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
