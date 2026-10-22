import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3888 of the areal U4b tiling (K): leaves 7776 .. 7777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3888 :
    leavesOK ctxLitU 258575000000 2 ((leaves.drop 7776).take 2) 258625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
