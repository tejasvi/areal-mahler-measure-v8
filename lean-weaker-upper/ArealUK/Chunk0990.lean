import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 990 of the areal U4b tiling (K): leaves 1980 .. 1981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0990 :
    leavesOK ctxLitU 122750000000 3 ((leaves.drop 1980).take 2) 122800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
