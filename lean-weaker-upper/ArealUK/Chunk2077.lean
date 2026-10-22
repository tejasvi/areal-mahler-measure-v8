import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2077 of the areal U4b tiling (K): leaves 4154 .. 4155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2077 :
    leavesOK ctxLitU 121750000000 2 ((leaves.drop 4154).take 2) 121800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
