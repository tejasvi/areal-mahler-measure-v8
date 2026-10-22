import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4844 of the areal U4b tiling (K): leaves 9688 .. 9689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4844 :
    leavesOK ctxLitU 164950000000 1 ((leaves.drop 9688).take 2) 165000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
