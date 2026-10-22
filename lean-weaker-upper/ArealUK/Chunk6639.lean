import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6639 of the areal U4b tiling (K): leaves 13278 .. 13279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6639 :
    leavesOK ctxLitU 256125000000 1 ((leaves.drop 13278).take 2) 256175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
