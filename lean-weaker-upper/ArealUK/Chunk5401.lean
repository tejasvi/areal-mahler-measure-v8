import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5401 of the areal U4b tiling (K): leaves 10802 .. 10803. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5401 :
    leavesOK ctxLitU 190900000000 1 ((leaves.drop 10802).take 2) 381900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
