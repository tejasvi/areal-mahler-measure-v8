import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8379 of the areal U4b tiling (K): leaves 16758 .. 16759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8379 :
    leavesOK ctxLitU 174975000000 0 ((leaves.drop 16758).take 2) 175025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
