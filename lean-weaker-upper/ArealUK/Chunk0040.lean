import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 40 of the areal U4b tiling (K): leaves 80 .. 81. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0040 :
    leavesOK ctxLitU 2132904783522666905600000000 60 ((leaves.drop 80).take 2) 4279942473319368861876062774 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
