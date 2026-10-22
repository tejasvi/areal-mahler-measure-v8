import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 940 of the areal U4b tiling (K): leaves 1880 .. 1881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0940 :
    leavesOK ctxLitU 69142689219473502235549459451 62 ((leaves.drop 1880).take 2) 17292563229328656256649819820 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
