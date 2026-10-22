import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1169 of the areal U4b tiling (K): leaves 2338 .. 2339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1169 :
    leavesOK ctxLitU 16700000000 0 ((leaves.drop 2338).take 2) 19311435202164686848000000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
