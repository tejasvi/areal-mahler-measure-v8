import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7915 of the areal U4b tiling (K): leaves 15830 .. 15831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7915 :
    leavesOK ctxLitU 321025000000 1 ((leaves.drop 15830).take 2) 321100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
