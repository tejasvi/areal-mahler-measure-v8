import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4889 of the areal U4b tiling (K): leaves 9778 .. 9779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4889 :
    leavesOK ctxLitU 166800000000 1 ((leaves.drop 9778).take 2) 333675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
