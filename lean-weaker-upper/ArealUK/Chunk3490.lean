import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3490 of the areal U4b tiling (K): leaves 6980 .. 6981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3490 :
    leavesOK ctxLitU 234100000000 2 ((leaves.drop 6980).take 2) 117075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
