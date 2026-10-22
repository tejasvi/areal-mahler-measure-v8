import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5090 of the areal U4b tiling (K): leaves 10180 .. 10181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5090 :
    leavesOK ctxLitU 175025000000 1 ((leaves.drop 10180).take 2) 175075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
