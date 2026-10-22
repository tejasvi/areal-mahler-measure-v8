import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 41 of the areal U4b tiling (K): leaves 82 .. 83. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0041 :
    leavesOK ctxLitU 4279942473319368861876062774 61 ((leaves.drop 82).take 2) 7500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
