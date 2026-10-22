import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5257 of the areal U4b tiling (K): leaves 10514 .. 10515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5257 :
    leavesOK ctxLitU 184025000000 1 ((leaves.drop 10514).take 2) 184075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
