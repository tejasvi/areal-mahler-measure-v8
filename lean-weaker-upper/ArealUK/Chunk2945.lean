import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2945 of the areal U4b tiling (K): leaves 5890 .. 5891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2945 :
    leavesOK ctxLitU 162500000000 2 ((leaves.drop 5890).take 2) 162550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
