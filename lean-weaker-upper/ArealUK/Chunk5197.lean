import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5197 of the areal U4b tiling (K): leaves 10394 .. 10395. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5197 :
    leavesOK ctxLitU 181075000000 1 ((leaves.drop 10394).take 2) 181125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
