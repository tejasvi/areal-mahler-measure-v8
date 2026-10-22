import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2906 of the areal U4b tiling (K): leaves 5812 .. 5813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2906 :
    leavesOK ctxLitU 160550000000 2 ((leaves.drop 5812).take 2) 160600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
