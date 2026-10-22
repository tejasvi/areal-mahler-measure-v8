import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7780 of the areal U4b tiling (K): leaves 15560 .. 15561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7780 :
    leavesOK ctxLitU 313300000000 1 ((leaves.drop 15560).take 2) 313350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
