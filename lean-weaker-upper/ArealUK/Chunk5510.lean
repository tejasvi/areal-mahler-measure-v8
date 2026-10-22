import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5510 of the areal U4b tiling (K): leaves 11020 .. 11021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5510 :
    leavesOK ctxLitU 196000000000 1 ((leaves.drop 11020).take 2) 392075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
