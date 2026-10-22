import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6251 of the areal U4b tiling (K): leaves 12502 .. 12503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6251 :
    leavesOK ctxLitU 237025000000 1 ((leaves.drop 12502).take 2) 237075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
