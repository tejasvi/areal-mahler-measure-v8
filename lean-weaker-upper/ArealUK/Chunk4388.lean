import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4388 of the areal U4b tiling (K): leaves 8776 .. 8777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4388 :
    leavesOK ctxLitU 288700000000 2 ((leaves.drop 8776).take 2) 288750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
