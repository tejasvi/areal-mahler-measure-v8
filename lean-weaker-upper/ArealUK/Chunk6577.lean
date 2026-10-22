import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6577 of the areal U4b tiling (K): leaves 13154 .. 13155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6577 :
    leavesOK ctxLitU 253475000000 1 ((leaves.drop 13154).take 2) 253525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
