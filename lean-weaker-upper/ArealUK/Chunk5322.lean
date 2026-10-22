import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5322 of the areal U4b tiling (K): leaves 10644 .. 10645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5322 :
    leavesOK ctxLitU 187150000000 1 ((leaves.drop 10644).take 2) 187200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
