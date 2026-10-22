import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5616 of the areal U4b tiling (K): leaves 11232 .. 11233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5616 :
    leavesOK ctxLitU 100375000000 0 ((leaves.drop 11232).take 2) 100425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
