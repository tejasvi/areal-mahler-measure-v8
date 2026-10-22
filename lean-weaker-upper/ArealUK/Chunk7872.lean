import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7872 of the areal U4b tiling (K): leaves 15744 .. 15745. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7872 :
    leavesOK ctxLitU 318550000000 1 ((leaves.drop 15744).take 2) 318600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
