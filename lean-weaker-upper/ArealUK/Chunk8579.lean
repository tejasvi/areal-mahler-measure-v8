import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8579 of the areal U4b tiling (K): leaves 17158 .. 17159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8579 :
    leavesOK ctxLitU 184975000000 0 ((leaves.drop 17158).take 2) 185025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
