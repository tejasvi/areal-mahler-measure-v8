import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7855 of the areal U4b tiling (K): leaves 15710 .. 15711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7855 :
    leavesOK ctxLitU 317575000000 1 ((leaves.drop 15710).take 2) 317625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
