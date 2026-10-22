import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5490 of the areal U4b tiling (K): leaves 10980 .. 10981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5490 :
    leavesOK ctxLitU 195100000000 1 ((leaves.drop 10980).take 2) 390300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
