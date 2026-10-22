import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 406 of the areal U4b tiling (K): leaves 812 .. 813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0406 :
    leavesOK ctxLitU 10500000000 1 ((leaves.drop 812).take 2) 21075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
