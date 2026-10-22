import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4916 of the areal U4b tiling (K): leaves 9832 .. 9833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4916 :
    leavesOK ctxLitU 168000000000 1 ((leaves.drop 9832).take 2) 336075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
