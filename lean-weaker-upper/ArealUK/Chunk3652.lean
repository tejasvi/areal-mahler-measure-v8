import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3652 of the areal U4b tiling (K): leaves 7304 .. 7305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3652 :
    leavesOK ctxLitU 243325000000 2 ((leaves.drop 7304).take 2) 121700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
