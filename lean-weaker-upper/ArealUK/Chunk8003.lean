import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8003 of the areal U4b tiling (K): leaves 16006 .. 16007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8003 :
    leavesOK ctxLitU 326200000000 1 ((leaves.drop 16006).take 2) 163125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
