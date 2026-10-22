import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5078 of the areal U4b tiling (K): leaves 10156 .. 10157. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5078 :
    leavesOK ctxLitU 349075000000 2 ((leaves.drop 10156).take 2) 698225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
