import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7888 of the areal U4b tiling (K): leaves 15776 .. 15777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7888 :
    leavesOK ctxLitU 159725000000 0 ((leaves.drop 15776).take 2) 319550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
