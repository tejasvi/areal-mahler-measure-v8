import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4915 of the areal U4b tiling (K): leaves 9830 .. 9831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4915 :
    leavesOK ctxLitU 167950000000 1 ((leaves.drop 9830).take 2) 168000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
