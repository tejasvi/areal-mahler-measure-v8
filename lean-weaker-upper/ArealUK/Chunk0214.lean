import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 214 of the areal U4b tiling (K): leaves 428 .. 429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0214 :
    leavesOK ctxLitU 26785328932778657554450846816 63 ((leaves.drop 428).take 2) 107261962153003106270271608004 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
