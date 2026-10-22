import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4077 of the areal U4b tiling (K): leaves 8154 .. 8155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4077 :
    leavesOK ctxLitU 268875000000 2 ((leaves.drop 8154).take 2) 268925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
