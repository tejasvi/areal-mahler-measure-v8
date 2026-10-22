import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6129 of the areal U4b tiling (K): leaves 12258 .. 12259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6129 :
    leavesOK ctxLitU 230975000000 1 ((leaves.drop 12258).take 2) 231025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
