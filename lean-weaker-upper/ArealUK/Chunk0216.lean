import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 216 of the areal U4b tiling (K): leaves 432 .. 433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0216 :
    leavesOK ctxLitU 26833587501534047975438135112 63 ((leaves.drop 432).take 2) 13440923035144719198212711704 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
