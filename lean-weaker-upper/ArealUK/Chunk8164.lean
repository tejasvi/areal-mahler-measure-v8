import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8164 of the areal U4b tiling (K): leaves 16328 .. 16329. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8164 :
    leavesOK ctxLitU 336225000000 1 ((leaves.drop 16328).take 2) 168150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
