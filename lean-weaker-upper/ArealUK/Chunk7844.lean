import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7844 of the areal U4b tiling (K): leaves 15688 .. 15689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7844 :
    leavesOK ctxLitU 316975000000 1 ((leaves.drop 15688).take 2) 317025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
