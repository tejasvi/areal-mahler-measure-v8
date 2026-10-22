import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5536 of the areal U4b tiling (K): leaves 11072 .. 11073. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5536 :
    leavesOK ctxLitU 197150000000 1 ((leaves.drop 11072).take 2) 197200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
