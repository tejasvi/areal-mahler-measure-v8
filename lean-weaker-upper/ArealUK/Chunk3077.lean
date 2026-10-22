import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3077 of the areal U4b tiling (K): leaves 6154 .. 6155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3077 :
    leavesOK ctxLitU 169050000000 2 ((leaves.drop 6154).take 2) 169100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
