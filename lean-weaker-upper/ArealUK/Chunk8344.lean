import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8344 of the areal U4b tiling (K): leaves 16688 .. 16689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8344 :
    leavesOK ctxLitU 347200000000 1 ((leaves.drop 16688).take 2) 173625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
