import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7723 of the areal U4b tiling (K): leaves 15446 .. 15447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7723 :
    leavesOK ctxLitU 310300000000 1 ((leaves.drop 15446).take 2) 310350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
